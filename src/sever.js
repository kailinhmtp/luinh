// NewsForm.js
import React, { useState } from 'react';
import './NewsForm.css';
function NewsForm() {
    const [formData, setFormData] = useState({
        code: '',
        title: '',
        order: '',
        content: ''
    });

    const handleChange = (e) => {
        const { name, value } = e.target;
        setFormData(prevState => ({
            ...prevState,
            [name]: value
        }));
    };

    const handleSubmit = (e) => {
        e.preventDefault();
        console.log('Form data:', formData);
        // Xử lý dữ liệu form ở đây hoặc gửi dữ liệu đến một API
    };

    const handleReset = () => {
        setFormData({
            code: '',
            title: '',
            order: '',
            content: ''
        });
    };

    return (
        <form onSubmit={handleSubmit} className="news-form">
            <div className="form-control">
                <label>Mã Tin:</label>
                <input type="text" name="code" value={formData.code} onChange={handleChange} />
            </div>
            <div className="form-control">
                <label>Tiêu Đề:</label>
                <input type="text" name="title" value={formData.title} onChange={handleChange} />
            </div>
            <div className="form-control">
                <label>Thứ Tự:</label>
                <input type="number" name="order" value={formData.order} onChange={handleChange} />
            </div>
            <div className="form-control">
                <label>Nội Dung:</label>
                <textarea name="content" value={formData.content} onChange={handleChange}></textarea>
            </div>
            <div className="form-actions">
                <button type="submit" className="submit-btn">Thêm Tin</button>
                <button type="button" className="reset-btn" onClick={handleReset}>Nhập Lại</button>
            </div>
        </form>
    );
}

export default NewsForm;